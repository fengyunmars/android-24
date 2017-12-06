.class final Lcom/netease/nimlib/k/b/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/k/b/a/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/k/b/a/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/b/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/b/a/g$2;->a:Lcom/netease/nimlib/k/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g$2;->a:Lcom/netease/nimlib/k/b/a/g;

    invoke-static {v0}, Lcom/netease/nimlib/k/b/a/g;->c(Lcom/netease/nimlib/k/b/a/g;)Lcom/netease/nimlib/k/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/l;->e()Lcom/netease/nimlib/k/b/c/g;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/k/b/a/c;

    iget-object v2, p0, Lcom/netease/nimlib/k/b/a/g$2;->a:Lcom/netease/nimlib/k/b/a/g;

    invoke-static {v2}, Lcom/netease/nimlib/k/b/a/g;->b(Lcom/netease/nimlib/k/b/a/g;)Lcom/netease/nimlib/k/b/a/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nimlib/k/b/a/c;-><init>(Lcom/netease/nimlib/k/b/a/a;)V

    invoke-interface {v0, v1}, Lcom/netease/nimlib/k/b/c/g;->a(Lcom/netease/nimlib/k/b/a/c;)V

    return-void
.end method
