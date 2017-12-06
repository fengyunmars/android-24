.class final Lcom/netease/nimlib/n/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/n/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/a$1;->a:Lcom/netease/nimlib/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/n/a$1;->a:Lcom/netease/nimlib/n/a;

    invoke-static {v0}, Lcom/netease/nimlib/n/a;->a(Lcom/netease/nimlib/n/a;)Lcom/netease/nimlib/n/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/a$1;->a:Lcom/netease/nimlib/n/a;

    invoke-static {v1}, Lcom/netease/nimlib/n/a;->b(Lcom/netease/nimlib/n/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "login request 30s timeout"

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/n/a/b/c;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    const/16 v1, 0x198

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/d/a$a;->a(Lcom/netease/nimlib/n/d/a;S)Lcom/netease/nimlib/b/d/a$a;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/n/e;->a()Lcom/netease/nimlib/n/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/e;->a(Lcom/netease/nimlib/b/d/a$a;)V

    invoke-static {}, Lcom/netease/nimlib/n/c/b/b;->a()Lcom/netease/nimlib/n/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/b;->e()V

    iget-object v0, p0, Lcom/netease/nimlib/n/a$1;->a:Lcom/netease/nimlib/n/a;

    invoke-static {v0}, Lcom/netease/nimlib/n/a;->c(Lcom/netease/nimlib/n/a;)Lcom/netease/nimlib/n/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/e;->a()V

    :cond_0
    return-void
.end method
