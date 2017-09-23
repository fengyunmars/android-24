.class public final Lcom/iflytek/inputmethod/service/smart/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B

.field private static volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/g/b;->a:[B

    .line 12
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/iflytek/inputmethod/service/smart/g/b;->b:J

    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 15
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/g/b;->a:[B

    monitor-enter v1

    .line 16
    :try_start_0
    sget-wide v2, Lcom/iflytek/inputmethod/service/smart/g/b;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/iflytek/inputmethod/service/smart/g/b;->b:J

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 6

    .prologue
    .line 21
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/g/b;->a:[B

    monitor-enter v1

    .line 22
    :try_start_0
    sget-wide v2, Lcom/iflytek/inputmethod/service/smart/g/b;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/iflytek/inputmethod/service/smart/g/b;->b:J

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()Z
    .locals 6

    .prologue
    .line 30
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/g/b;->a:[B

    monitor-enter v1

    .line 31
    :try_start_0
    sget-wide v2, Lcom/iflytek/inputmethod/service/smart/g/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
