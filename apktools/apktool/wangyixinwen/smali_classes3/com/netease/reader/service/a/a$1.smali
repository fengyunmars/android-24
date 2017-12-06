.class Lcom/netease/reader/service/a/a$1;
.super Ljava/lang/Object;
.source "ApiClient.java"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/a/a;->b(Lcom/netease/newsreader/framework/net/d/a;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Lrx/Emitter",
        "<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/newsreader/framework/net/d/a;

.field final synthetic b:Lcom/netease/reader/service/a/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/a/a;Lcom/netease/newsreader/framework/net/d/a;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/netease/reader/service/a/a$1;->b:Lcom/netease/reader/service/a/a;

    iput-object p2, p0, Lcom/netease/reader/service/a/a$1;->a:Lcom/netease/newsreader/framework/net/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Emitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 359
    new-instance v0, Lcom/netease/reader/service/a/a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/reader/service/a/a$1$1;-><init>(Lcom/netease/reader/service/a/a$1;Lrx/Emitter;)V

    .line 371
    new-instance v1, Lcom/netease/reader/service/a/a$1$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/a/a$1$2;-><init>(Lcom/netease/reader/service/a/a$1;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lrx/b/e;)V

    .line 377
    iget-object v1, p0, Lcom/netease/reader/service/a/a$1;->a:Lcom/netease/newsreader/framework/net/d/a;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/framework/net/d/a;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 378
    iget-object v0, p0, Lcom/netease/reader/service/a/a$1;->a:Lcom/netease/newsreader/framework/net/d/a;

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 379
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 356
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/a/a$1;->a(Lrx/Emitter;)V

    return-void
.end method
