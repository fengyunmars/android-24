.class public Lcom/netease/newsreader/newarch/galaxy/bean/subscribe/SubscribeEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;
.source "SubscribeEvent.java"


# instance fields
.field private action:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private position:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseColumnEvent;-><init>()V

    .line 20
    if-eqz p1, :cond_0

    const-string/jumbo v0, "\u8ba2\u9605"

    :goto_0
    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/subscribe/SubscribeEvent;->action:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/subscribe/SubscribeEvent;->position:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/subscribe/SubscribeEvent;->source:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/subscribe/SubscribeEvent;->column:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/netease/newsreader/newarch/galaxy/bean/subscribe/SubscribeEvent;->type:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/netease/newsreader/newarch/galaxy/bean/subscribe/SubscribeEvent;->id:Ljava/lang/String;

    .line 26
    return-void

    .line 20
    :cond_0
    const-string/jumbo v0, "\u53d6\u6d88\u8ba2\u9605"

    goto :goto_0
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "SUBX"

    return-object v0
.end method
