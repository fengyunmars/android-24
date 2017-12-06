.class final Lcom/netease/nimlib/b/e/b$2;
.super Lcom/netease/nimlib/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/b/e/b;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic f:Lcom/netease/nimlib/sdk/RequestCallback;

.field final synthetic g:Lcom/netease/nimlib/b/e/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/b/e/b;Lcom/netease/nimlib/b/c/a;Ljava/util/ArrayList;ZLcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/e/b$2;->g:Lcom/netease/nimlib/b/e/b;

    iput-object p3, p0, Lcom/netease/nimlib/b/e/b$2;->a:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/netease/nimlib/b/e/b$2;->b:Z

    iput-object p5, p0, Lcom/netease/nimlib/b/e/b$2;->c:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    iput-object p6, p0, Lcom/netease/nimlib/b/e/b$2;->d:Ljava/util/List;

    iput-boolean p7, p0, Lcom/netease/nimlib/b/e/b$2;->e:Z

    iput-object p8, p0, Lcom/netease/nimlib/b/e/b$2;->f:Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 6

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/netease/nimlib/b/d/a/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/b/e/b$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/netease/nimlib/b/e/b$2;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/b/e/b$2;->g:Lcom/netease/nimlib/b/e/b;

    iget-object v1, p0, Lcom/netease/nimlib/b/e/b$2;->c:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    iget-object v2, p0, Lcom/netease/nimlib/b/e/b$2;->d:Ljava/util/List;

    const/16 v3, 0x64

    iget-object v4, p0, Lcom/netease/nimlib/b/e/b$2;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/netease/nimlib/b/e/b$2;->e:Z

    iget-object v4, p0, Lcom/netease/nimlib/b/e/b$2;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/netease/nimlib/b/e/b$2;->f:Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/b/e/b;->a(Lcom/netease/nimlib/b/e/b;Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/b/e/b$2;->f:Lcom/netease/nimlib/sdk/RequestCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/b/e/b$2;->f:Lcom/netease/nimlib/sdk/RequestCallback;

    iget-object v1, p0, Lcom/netease/nimlib/b/e/b$2;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/b/e/b$2;->f:Lcom/netease/nimlib/sdk/RequestCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/b/e/b$2;->f:Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/RequestCallback;->onFailed(I)V

    goto :goto_0
.end method
