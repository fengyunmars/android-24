.class final Lcom/netease/nimlib/b/e/i$7;
.super Lcom/netease/nimlib/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e/i;->applyJoinTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/h/j;

.field final synthetic b:Lcom/netease/nimlib/b/e/i;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/i$7;->b:Lcom/netease/nimlib/b/e/i;

    iput-object p3, p0, Lcom/netease/nimlib/b/e/i$7;->a:Lcom/netease/nimlib/h/j;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v0

    const/16 v1, 0x328

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/b/d/h/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/d/h/f;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/d;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/p/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/p/d;->f(I)V

    invoke-static {v1}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/p/d;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$7;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$7;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
