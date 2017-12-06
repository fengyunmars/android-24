.class Lcom/netease/reader/service/b/e$4;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/e;->a(Ljava/lang/String;Lcom/netease/reader/service/d/s;Ljava/util/List;)Lrx/d;
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
        "Ljava/util/List",
        "<",
        "Lcom/netease/reader/service/d/a;",
        ">;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/reader/service/d/s;

.field final synthetic c:Lcom/netease/reader/service/b/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;Lcom/netease/reader/service/d/s;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/netease/reader/service/b/e$4;->c:Lcom/netease/reader/service/b/e;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/e$4;->b:Lcom/netease/reader/service/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$4;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/a;

    .line 245
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 246
    iget-object v3, p0, Lcom/netease/reader/service/b/e$4;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/reader/service/b/e$4;->b:Lcom/netease/reader/service/d/s;

    .line 247
    invoke-virtual {v4}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-static {v3, v4, v5}, Lcom/netease/reader/service/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 257
    :cond_2
    return-object v1
.end method
