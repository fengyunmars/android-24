.class final Lcom/netease/nimlib/k/b/a/g$3;
.super Lcom/netease/nimlib/k/b/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/k/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/k/b/a/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/b/a/g;J)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/b/a/g$3;->a:Lcom/netease/nimlib/k/b/a/g;

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/k/b/a/i;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/a/g$3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g$3;->a:Lcom/netease/nimlib/k/b/a/g;

    new-instance v1, Ljava/net/ConnectException;

    const-string/jumbo v2, "connect timeout"

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/k/b/a/g;->a(Lcom/netease/nimlib/k/b/a/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
