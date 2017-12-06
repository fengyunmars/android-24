.class public Lcom/netease/newsreader/newarch/galaxy/bean/BuyDiamondEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;
.source "BuyDiamondEvent.java"


# instance fields
.field private amount:Ljava/lang/String;

.field private count:Ljava/lang/String;

.field private from:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/BuyDiamondEvent;->amount:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/netease/newsreader/newarch/galaxy/bean/BuyDiamondEvent;->count:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/netease/newsreader/newarch/galaxy/bean/BuyDiamondEvent;->from:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "BUY"

    return-object v0
.end method
