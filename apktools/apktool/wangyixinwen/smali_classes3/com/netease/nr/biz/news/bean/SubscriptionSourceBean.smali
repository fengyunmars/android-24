.class public Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean;
.super Ljava/lang/Object;
.source "SubscriptionSourceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;,
        Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;
    }
.end annotation


# instance fields
.field private icon:Ljava/lang/String;

.field private similarSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;",
            ">;"
        }
    .end annotation
.end field

.field private subscribeStatus:Z

.field private tids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private topicSet:Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getSimilarSet()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean;->similarSet:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean;->tids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTopicSet()Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean;->topicSet:Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;

    return-object v0
.end method

.method public isSubscribeStatus()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean;->subscribeStatus:Z

    return v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean;->icon:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setSimilarSet(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean;->similarSet:Ljava/util/ArrayList;

    .line 93
    return-void
.end method

.method public setSubscribeStatus(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean;->subscribeStatus:Z

    .line 69
    return-void
.end method

.method public setTids(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean;->tids:Ljava/util/ArrayList;

    .line 77
    return-void
.end method

.method public setTopicSet(Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean;->topicSet:Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;

    .line 85
    return-void
.end method
