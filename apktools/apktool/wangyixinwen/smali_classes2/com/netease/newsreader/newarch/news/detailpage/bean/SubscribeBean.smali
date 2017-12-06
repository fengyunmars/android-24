.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;
.super Ljava/lang/Object;
.source "SubscribeBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private ename:Ljava/lang/String;

.field private readerId:Ljava/lang/String;

.field private subscribed:Z

.field private tname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;->readerId:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;->subscribed:Z

    .line 22
    return-void
.end method


# virtual methods
.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getReaderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;->readerId:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public isSubscribed()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;->subscribed:Z

    return v0
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;->ename:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setReaderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;->readerId:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;->subscribed:Z

    .line 38
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SubscribeBean;->tname:Ljava/lang/String;

    .line 54
    return-void
.end method
