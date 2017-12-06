.class final Lcom/netease/nimlib/k/b/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/k/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/k/b/a/f;

.field final synthetic b:Lcom/netease/nimlib/k/b/a/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/b/a/c;Lcom/netease/nimlib/k/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/b/a/c$2;->b:Lcom/netease/nimlib/k/b/a/c;

    iput-object p2, p0, Lcom/netease/nimlib/k/b/a/c$2;->a:Lcom/netease/nimlib/k/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c$2;->a:Lcom/netease/nimlib/k/b/a/f;

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/c$2;->b:Lcom/netease/nimlib/k/b/a/c;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/k/b/a/f;->a(Lcom/netease/nimlib/k/b/a/c;)V

    return-void
.end method
