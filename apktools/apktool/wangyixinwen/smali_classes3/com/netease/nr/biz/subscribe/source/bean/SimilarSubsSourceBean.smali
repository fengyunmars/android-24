.class public Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;
.super Ljava/lang/Object;
.source "SimilarSubsSourceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private ename:Ljava/lang/String;

.field private hasIcon:Z

.field private img:Ljava/lang/String;

.field private subnum:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private tname:Ljava/lang/String;

.field private topic_icons:Ljava/lang/String;

.field private topicid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getSubnum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->subnum:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic_icons()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->topic_icons:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->topicid:Ljava/lang/String;

    return-object v0
.end method

.method public isHasIcon()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->hasIcon:Z

    return v0
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->ename:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setHasIcon(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->hasIcon:Z

    .line 44
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->img:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setSubnum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->subnum:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->tid:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->tname:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setTopic_icons(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->topic_icons:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setTopicid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/bean/SimilarSubsSourceBean;->topicid:Ljava/lang/String;

    .line 24
    return-void
.end method
