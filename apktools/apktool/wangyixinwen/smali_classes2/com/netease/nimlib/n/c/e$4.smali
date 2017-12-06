.class final Lcom/netease/nimlib/n/c/e$4;
.super Lcom/netease/nimlib/n/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/n/c/e;-><init>(Lcom/netease/nimlib/n/c/e$a;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/netease/nimlib/n/c/e$4;->a:Lcom/netease/nimlib/n/c/e;

    invoke-direct {p0}, Lcom/netease/nimlib/n/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$4;->a:Lcom/netease/nimlib/n/c/e;

    new-instance v1, Lcom/netease/nimlib/n/a/b/b;

    invoke-direct {v1}, Lcom/netease/nimlib/n/a/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$4;->a:Lcom/netease/nimlib/n/c/e;

    const-string/jumbo v1, "keep alive on timeout"

    invoke-static {v0, v1}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/n/c/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$4;->a:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/e;->b(Lcom/netease/nimlib/n/c/e;)V

    return-void
.end method
