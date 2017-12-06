.class public Lcom/netease/mint/platform/utils/s;
.super Ljava/lang/Object;
.source "NoDoubleClickUtil.java"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# direct methods
.method public static declared-synchronized a()Z
    .locals 8

    .prologue
    .line 19
    const-class v1, Lcom/netease/mint/platform/utils/s;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    sget-wide v4, Lcom/netease/mint/platform/utils/s;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-wide v2, Lcom/netease/mint/platform/utils/s;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Z
    .locals 6

    .prologue
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    sget-wide v2, Lcom/netease/mint/platform/utils/s;->b:J

    sub-long v2, v0, v2

    .line 43
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    sput-wide v0, Lcom/netease/mint/platform/utils/s;->b:J

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 6

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    sget-wide v2, Lcom/netease/mint/platform/utils/s;->c:J

    sub-long v2, v0, v2

    .line 53
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    sput-wide v0, Lcom/netease/mint/platform/utils/s;->c:J

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method
