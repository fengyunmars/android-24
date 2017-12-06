.class final Lcom/netease/nimlib/n/c/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/k/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/n/c/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/n/c/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/c/e$6;->a:Lcom/netease/nimlib/n/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/k/b/a/g;)V
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/c/a/a;

    iget-object v1, p0, Lcom/netease/nimlib/n/c/e$6;->a:Lcom/netease/nimlib/n/c/e;

    invoke-static {v1}, Lcom/netease/nimlib/n/c/e;->g(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/n/c/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/n/c/a/a;-><init>(Lcom/netease/nimlib/n/c/f;)V

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/k/b/a/g;->a(Lcom/netease/nimlib/k/b/c/c;)V

    new-instance v0, Lcom/netease/nimlib/n/c/a/b;

    iget-object v1, p0, Lcom/netease/nimlib/n/c/e$6;->a:Lcom/netease/nimlib/n/c/e;

    invoke-static {v1}, Lcom/netease/nimlib/n/c/e;->g(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/n/c/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/n/c/a/b;-><init>(Lcom/netease/nimlib/n/c/f;)V

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/k/b/a/g;->a(Lcom/netease/nimlib/k/b/c/c;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$6;->a:Lcom/netease/nimlib/n/c/e;

    new-instance v1, Lcom/netease/nimlib/n/c/e$1;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/n/c/e$1;-><init>(Lcom/netease/nimlib/n/c/e;)V

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/k/b/a/g;->a(Lcom/netease/nimlib/k/b/c/c;)V

    return-void
.end method
