.class final Lcom/netease/newsreader/newarch/d/ab$1;
.super Ljava/util/HashMap;
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
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string/jumbo v0, "0000001"

    sget-object v1, Lcom/netease/newsreader/newarch/b/a;->dX:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/d/ab$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v0, "hkHSI"

    sget-object v1, Lcom/netease/newsreader/newarch/b/a;->dY:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/d/ab$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v0, "US_DOWJONES"

    sget-object v1, Lcom/netease/newsreader/newarch/b/a;->dZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/d/ab$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v0, "1399001"

    sget-object v1, Lcom/netease/newsreader/newarch/b/a;->dX:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/d/ab$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
