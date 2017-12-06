.class final Lcom/netease/nimlib/q/d$2;
.super Lcom/netease/nimlib/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/q/d;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/netease/nimlib/sdk/RequestCallback;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/c/a;Ljava/util/ArrayList;ZLjava/util/List;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/netease/nimlib/q/d$2;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/netease/nimlib/q/d$2;->b:Z

    iput-object p4, p0, Lcom/netease/nimlib/q/d$2;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/netease/nimlib/q/d$2;->d:Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/netease/nimlib/b/d/i/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/a;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/q/d$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/netease/nimlib/q/d$2;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nimlib/q/d$2;->c:Ljava/util/List;

    const/16 v1, 0x1f4

    iget-object v2, p0, Lcom/netease/nimlib/q/d$2;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/q/d$2;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/nimlib/q/d$2;->d:Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/q/d;->a(Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/q/b;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/q/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/nimlib/q/d$2;->d:Lcom/netease/nimlib/sdk/RequestCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/q/d$2;->d:Lcom/netease/nimlib/sdk/RequestCallback;

    iget-object v1, p0, Lcom/netease/nimlib/q/d$2;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/netease/nimlib/q/d$2;->d:Lcom/netease/nimlib/sdk/RequestCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/q/d$2;->d:Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/RequestCallback;->onFailed(I)V

    goto :goto_1
.end method
