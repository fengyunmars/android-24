.class public Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemClickEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "NewsListItemClickEvent.java"


# instance fields
.field private city:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private offset:I
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/a;
    .end annotation
.end field

.field private rid:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/newsreader/newarch/base/a/p;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 32
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/a/p;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemClickEvent;->rid:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemClickEvent;->column:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/a/p;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemClickEvent;->id:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/a/p;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemClickEvent;->type:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/a/p;->e()I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemClickEvent;->offset:I

    .line 31
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/list/NewsListItemClickEvent;->city:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "RCC"

    return-object v0
.end method
