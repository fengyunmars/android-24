.class final Lcom/netease/nimlib/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/b/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e$2;->a:Lcom/netease/nimlib/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/b/e$2;->a:Lcom/netease/nimlib/b/e;

    invoke-static {v0}, Lcom/netease/nimlib/b/e;->b(Lcom/netease/nimlib/b/e;)Lcom/netease/nimlib/i/b;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/i/a/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/netease/nimlib/i/a/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/i/b;->a(Lcom/netease/nimlib/i/a/a;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e$2;->a:Lcom/netease/nimlib/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/e;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/b/e$2;->a:Lcom/netease/nimlib/b/e;

    invoke-static {v0}, Lcom/netease/nimlib/b/e;->b(Lcom/netease/nimlib/b/e;)Lcom/netease/nimlib/i/b;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/i/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/netease/nimlib/i/a/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/i/b;->a(Lcom/netease/nimlib/i/a/a;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/e$2;->a:Lcom/netease/nimlib/b/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/e;Z)V

    return-void
.end method
