.class final Lcom/netease/nimlib/k/b/a/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/k/b/a/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/netease/nimlib/k/b/a/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/b/a/g;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/b/a/g$4;->b:Lcom/netease/nimlib/k/b/a/g;

    iput-object p2, p0, Lcom/netease/nimlib/k/b/a/g$4;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/g$4;->b:Lcom/netease/nimlib/k/b/a/g;

    invoke-static {v0}, Lcom/netease/nimlib/k/b/a/g;->d(Lcom/netease/nimlib/k/b/a/g;)Lcom/netease/nimlib/k/b/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a/g$4;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/b/a/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
