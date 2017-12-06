.class public final Lcom/netease/nimlib/k/b/e/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/nio/channels/ClosedChannelException;

.field static final b:Ljava/nio/channels/NotYetConnectedException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, Lcom/netease/nimlib/k/b/e/a;->a:Ljava/nio/channels/ClosedChannelException;

    new-instance v0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    sput-object v0, Lcom/netease/nimlib/k/b/e/a;->b:Ljava/nio/channels/NotYetConnectedException;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/k/b/a/a;)Ljava/lang/Exception;
    .locals 1

    invoke-interface {p0}, Lcom/netease/nimlib/k/b/a/a;->b()Lcom/netease/nimlib/k/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/netease/nimlib/k/b/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/k/b/e/a;->b:Ljava/nio/channels/NotYetConnectedException;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/nimlib/k/b/e/a;->a:Ljava/nio/channels/ClosedChannelException;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/netease/nimlib/k/b/c/f;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/k/b/c/f;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "socket"

    const-string/jumbo v1, "execute task in terminated event loog"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
