.class final Lcom/netease/newsreader/newarch/d/ab$3;
.super Ljava/util/LinkedList;
.source "GetFinanceEntranceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/d/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    const-string/jumbo v0, "0000001"

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/d/ab$3;->add(Ljava/lang/Object;)Z

    .line 48
    const-string/jumbo v0, "hkHSI"

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/d/ab$3;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v0, "US_DOWJONES"

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/d/ab$3;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method
