.class final Lcom/netease/nimlib/k/a/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/k/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nimlib/k/a/a/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/a/a/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/a/a/b$5;->c:Lcom/netease/nimlib/k/a/a/b;

    iput-object p2, p0, Lcom/netease/nimlib/k/a/a/b$5;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/nimlib/k/a/a/b$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/k/a/a/b$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/a/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/a/d;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/a/d;->g()Lcom/netease/nimlib/k/a/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/a/d;->g()Lcom/netease/nimlib/k/a/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/k/a/a/e;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
