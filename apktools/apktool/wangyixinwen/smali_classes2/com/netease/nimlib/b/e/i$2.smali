.class final Lcom/netease/nimlib/b/e/i$2;
.super Lcom/netease/nimlib/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e/i;->a(Lcom/netease/nimlib/n/d/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/nimlib/n/d/b/c;

.field final synthetic c:Lcom/netease/nimlib/b/e/i;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/i;Lcom/netease/nimlib/b/c/a;ZLcom/netease/nimlib/n/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/i$2;->c:Lcom/netease/nimlib/b/e/i;

    iput-boolean p3, p0, Lcom/netease/nimlib/b/e/i$2;->a:Z

    iput-object p4, p0, Lcom/netease/nimlib/b/e/i$2;->b:Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/nimlib/b/e/i$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$2;->b:Lcom/netease/nimlib/n/d/b/c;

    const/4 v1, 0x3

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$2;->b:Lcom/netease/nimlib/n/d/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/n/d/b/c;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/b/e/i$2;->h:Lcom/netease/nimlib/b/c/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/h/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    return-void
.end method
