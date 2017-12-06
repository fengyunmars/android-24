.class public final Lcom/netease/nimlib/i/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_1

    instance-of v1, p0, Landroid/os/TransactionTooLargeException;

    :goto_0
    if-eqz v1, :cond_0

    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
