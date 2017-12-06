.class final Lcom/netease/nimlib/n/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/n/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/n/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/e$1;->a:Lcom/netease/nimlib/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/n/e$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/n/e$1;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/e$1;->a:Lcom/netease/nimlib/n/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/e;->b(Lcom/netease/nimlib/n/e;)Lcom/netease/nimlib/n/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/n/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "core"

    const-string/jumbo v2, "handle connection change error"

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/n/c/b/b;->a()Lcom/netease/nimlib/n/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b/b;->e()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Lcom/netease/nimlib/n/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/n/e$1;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/n/e$1;->a:Lcom/netease/nimlib/n/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/e;->a(Lcom/netease/nimlib/n/e;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/n/e$1;->a:Lcom/netease/nimlib/n/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/e;->a(Lcom/netease/nimlib/n/e;)Landroid/content/Context;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/n/e$1$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/n/e$1$1;-><init>(Lcom/netease/nimlib/n/e$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/netease/nimlib/b/d/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/e$1;->a:Lcom/netease/nimlib/n/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/e;->c(Lcom/netease/nimlib/n/e;)Lcom/netease/nimlib/b/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/b/c;->a(Lcom/netease/nimlib/b/d/a$a;)V

    return-void
.end method
