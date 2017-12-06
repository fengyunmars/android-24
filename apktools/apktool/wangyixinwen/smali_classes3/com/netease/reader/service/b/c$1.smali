.class Lcom/netease/reader/service/b/c$1;
.super Ljava/lang/Object;
.source "BookShelfController.java"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/b/c;->a(Ljava/lang/String;)Lrx/d;
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
        "Lcom/netease/reader/service/d/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/reader/service/b/c;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/b/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/reader/service/b/c$1;->b:Lcom/netease/reader/service/b/c;

    iput-object p2, p0, Lcom/netease/reader/service/b/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/b/c$1;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/reader/service/b/c$1;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/reader/service/a/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/netease/reader/shelf/a;->a()Lcom/netease/reader/shelf/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/shelf/a;->d()Ljava/util/Map;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/netease/reader/service/b/c$1;->b:Lcom/netease/reader/service/b/c;

    invoke-static {v2, v0, v1}, Lcom/netease/reader/service/b/c;->a(Lcom/netease/reader/service/b/c;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
