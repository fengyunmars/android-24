.class public Lcom/netease/reader/b/l;
.super Ljava/lang/Object;
.source "GalaxyStatisticsSDK.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p0, p1}, Lcom/netease/galaxy/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v3, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lcom/netease/galaxy/i;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JF)V

    .line 19
    return-void
.end method
