.class Lcom/netease/reader/service/b/e$15;
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
        "Lorg/json/JSONArray;",
        "Lrx/d",
        "<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/reader/service/b/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/netease/reader/service/b/e$15;->b:Lcom/netease/reader/service/b/e;

    iput-object p2, p0, Lcom/netease/reader/service/b/e$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$15;->a(Lorg/json/JSONArray;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Lrx/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/netease/reader/service/b/e$15;->b:Lcom/netease/reader/service/b/e;

    invoke-static {v0}, Lcom/netease/reader/service/b/e;->a(Lcom/netease/reader/service/b/e;)Lcom/netease/reader/service/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/service/b/e$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/netease/reader/service/a/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
