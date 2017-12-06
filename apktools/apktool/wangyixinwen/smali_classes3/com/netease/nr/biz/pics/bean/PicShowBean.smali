.class public Lcom/netease/nr/biz/pics/bean/PicShowBean;
.super Ljava/lang/Object;
.source "PicShowBean.java"

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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientcover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->clientcover:Ljava/lang/String;

    return-object v0
.end method

.method public getClientcover1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->clientcover1:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->createdate:Ljava/lang/String;

    return-object v0
.end method

.method public getDatetime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->datetime:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getImgsum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->imgsum:Ljava/lang/String;

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
    .line 170
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->pics:Ljava/util/List;

    return-object v0
.end method

.method public getPvnum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->pvnum:Ljava/lang/String;

    return-object v0
.end method

.method public getReplynum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->replynum:Ljava/lang/String;

    return-object v0
.end method

.method public getScover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->scover:Ljava/lang/String;

    return-object v0
.end method

.method public getSetid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->setid:Ljava/lang/String;

    return-object v0
.end method

.method public getSetname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->setname:Ljava/lang/String;

    return-object v0
.end method

.method public getSeturl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->seturl:Ljava/lang/String;

    return-object v0
.end method

.method public getTcover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->tcover:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->topicname:Ljava/lang/String;

    return-object v0
.end method

.method public setClientcover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->clientcover:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setClientcover1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->clientcover1:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->cover:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setCreatedate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->createdate:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setDatetime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->datetime:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->desc:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setImgsum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->imgsum:Ljava/lang/String;

    .line 159
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
    .line 174
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->pics:Ljava/util/List;

    .line 175
    return-void
.end method

.method public setPvnum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->pvnum:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setReplynum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->replynum:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setScover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->scover:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setSetid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->setid:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setSetname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->setname:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setSeturl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->seturl:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setTcover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->tcover:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setTopicname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicShowBean;->topicname:Ljava/lang/String;

    .line 119
    return-void
.end method
