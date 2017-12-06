.class public Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;
.super Ljava/lang/Object;
.source "LiveSourceInfo.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private ename:Ljava/lang/String;

.field private tcount:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private timg:Ljava/lang/String;

.field private tname:Ljava/lang/String;


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
    .line 52
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getTcount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->tcount:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTimg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->timg:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->ename:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setTcount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->tcount:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->tid:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setTimg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->timg:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;->tname:Ljava/lang/String;

    .line 33
    return-void
.end method
