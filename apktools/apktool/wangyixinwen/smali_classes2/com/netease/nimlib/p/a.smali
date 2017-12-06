.class public final Lcom/netease/nimlib/p/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)Z
    .locals 4

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
