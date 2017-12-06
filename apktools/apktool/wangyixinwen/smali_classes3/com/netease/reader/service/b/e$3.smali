.class Lcom/netease/reader/service/b/e$3;
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
        "Lorg/json/JSONArray;",
        "Lrx/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
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
    .line 260
    iput-object p1, p0, Lcom/netease/reader/service/b/e$3;->c:Lcom/netease/reader/service/b/e;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/reader/service/b/e$3;->b:Lcom/netease/reader/service/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$3;->a(Lorg/json/JSONArray;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/netease/reader/service/b/e$3;->c:Lcom/netease/reader/service/b/e;

    iget-object v1, p0, Lcom/netease/reader/service/b/e$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/service/b/e$3;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/netease/reader/service/b/e;->a(Lcom/netease/reader/service/b/e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lrx/d;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
