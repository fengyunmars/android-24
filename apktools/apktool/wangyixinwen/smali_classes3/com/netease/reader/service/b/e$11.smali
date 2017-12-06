.class Lcom/netease/reader/service/b/e$11;
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
        "Lrx/d",
        "<",
        "Lcom/netease/reader/service/d/d;",
        ">;>;"
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
    .line 412
    iput-object p1, p0, Lcom/netease/reader/service/b/e$11;->e:Lcom/netease/reader/service/b/e;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/e$11;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/reader/service/b/e$11;->c:Lcom/netease/reader/service/d/e;

    iput-object p5, p0, Lcom/netease/reader/service/b/e$11;->d:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    check-cast p1, Lcom/netease/reader/service/d/d;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$11;->a(Lcom/netease/reader/service/d/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/reader/service/d/d;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/service/d/d;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/netease/reader/service/b/e$11;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/reader/service/b/e$11;->b:Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v0, v1, v2}, Lcom/netease/reader/service/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p1, v1}, Lcom/netease/reader/service/d/d;->a(Ljava/io/File;)V

    .line 421
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    .line 425
    :cond_0
    new-instance v0, Lcom/netease/reader/service/b/e$11$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/reader/service/b/e$11$1;-><init>(Lcom/netease/reader/service/b/e$11;Lcom/netease/reader/service/d/d;)V

    .line 440
    iget-object v1, p0, Lcom/netease/reader/service/b/e$11;->e:Lcom/netease/reader/service/b/e;

    invoke-static {v1}, Lcom/netease/reader/service/b/e;->a(Lcom/netease/reader/service/b/e;)Lcom/netease/reader/service/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/reader/service/a/a;->a(Ljava/lang/String;Lcom/netease/reader/service/c;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/e$11$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/service/b/e$11$2;-><init>(Lcom/netease/reader/service/b/e$11;Lcom/netease/reader/service/d/d;)V

    .line 441
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
