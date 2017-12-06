.class Lcom/netease/reader/service/b/e$25;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e;->a()Lrx/d;
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
        "Lorg/json/JSONObject;",
        "Ljava/util/List",
        "<",
        "Lcom/netease/reader/service/d/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/netease/reader/service/b/e$25;->a:Lcom/netease/reader/service/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 480
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$25;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    invoke-static {p1}, Lcom/netease/reader/service/a/a/d;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 484
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->e()Lcom/netease/reader/service/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a/c;->a()Ljava/util/List;

    move-result-object v1

    .line 485
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 486
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/f;

    .line 487
    invoke-virtual {v0}, Lcom/netease/reader/service/d/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 490
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/f;

    .line 491
    invoke-virtual {v0}, Lcom/netease/reader/service/d/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/service/d/f;

    .line 492
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/reader/service/d/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/reader/service/d/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 495
    :cond_2
    invoke-virtual {v0}, Lcom/netease/reader/service/d/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_1

    .line 497
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 505
    :cond_3
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->e()Lcom/netease/reader/service/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a/c;->b()Z

    .line 506
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->e()Lcom/netease/reader/service/c/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/reader/service/c/a/c;->a(Ljava/util/List;)V

    .line 508
    return-object v2
.end method
