.class Lcom/netease/reader/service/b/e$10;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e;->b(Ljava/lang/String;Ljava/lang/String;Lrx/Emitter;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/g",
        "<",
        "Lcom/netease/reader/service/d/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/reader/service/d/e;

.field final synthetic d:Lrx/Emitter;

.field final synthetic e:Lcom/netease/reader/service/b/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Lcom/netease/reader/service/d/e;Lrx/Emitter;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/netease/reader/service/b/e$10;->e:Lcom/netease/reader/service/b/e;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/e$10;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/reader/service/b/e$10;->c:Lcom/netease/reader/service/d/e;

    iput-object p5, p0, Lcom/netease/reader/service/b/e$10;->d:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/d/d;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 453
    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 454
    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->e()Ljava/io/File;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    iget-object v1, p0, Lcom/netease/reader/service/b/e$10;->e:Lcom/netease/reader/service/b/e;

    iget-object v2, p0, Lcom/netease/reader/service/b/e$10;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/reader/service/b/e$10;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/netease/reader/service/b/e;->b(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 458
    :cond_0
    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/d;

    .line 459
    iget-object v2, p0, Lcom/netease/reader/service/b/e$10;->e:Lcom/netease/reader/service/b/e;

    iget-object v3, p0, Lcom/netease/reader/service/b/e$10;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/reader/service/b/e$10;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/netease/reader/service/b/e;->a(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Lcom/netease/reader/service/d/d;)Z

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/service/b/e$10;->c:Lcom/netease/reader/service/d/e;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/d/e;->b(Ljava/lang/String;I)V

    .line 470
    :goto_1
    iget-object v0, p0, Lcom/netease/reader/service/b/e$10;->d:Lrx/Emitter;

    iget-object v1, p0, Lcom/netease/reader/service/b/e$10;->c:Lcom/netease/reader/service/d/e;

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 471
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/service/b/e$10;->e:Lcom/netease/reader/service/b/e;

    iget-object v1, p0, Lcom/netease/reader/service/b/e$10;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/e$10;->b:Ljava/lang/String;

    .line 465
    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->e()Ljava/io/File;

    move-result-object v4

    .line 464
    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/reader/service/b/e;->a(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 466
    iget-object v0, p0, Lcom/netease/reader/service/b/e$10;->e:Lcom/netease/reader/service/b/e;

    iget-object v1, p0, Lcom/netease/reader/service/b/e$10;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/e$10;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/netease/reader/service/b/e;->a(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Lcom/netease/reader/service/d/d;)Z

    .line 467
    iget-object v0, p0, Lcom/netease/reader/service/b/e$10;->c:Lcom/netease/reader/service/d/e;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/netease/reader/service/d/e;->b(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 450
    check-cast p1, Lcom/netease/reader/service/d/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$10;->a(Lcom/netease/reader/service/d/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
