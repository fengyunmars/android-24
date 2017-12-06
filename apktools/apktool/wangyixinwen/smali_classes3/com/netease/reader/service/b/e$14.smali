.class Lcom/netease/reader/service/b/e$14;
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
        "Lorg/json/JSONObject;",
        "Ljava/util/List",
        "<",
        "Lcom/netease/reader/service/d/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/b/e;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/e;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/netease/reader/service/b/e$14;->a:Lcom/netease/reader/service/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/e$14;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    invoke-static {p1}, Lcom/netease/reader/service/a/a/d;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
