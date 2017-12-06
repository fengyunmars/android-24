.class Lcom/netease/reader/service/a/a$2;
.super Ljava/lang/Object;
.source "ApiClient.java"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/a/a;->a(Lokhttp3/z;Lcom/netease/reader/service/c;)Lrx/d;
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
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/z;

.field final synthetic b:Lcom/netease/reader/service/c;

.field final synthetic c:Lcom/netease/reader/service/a/a;


# direct methods
.method constructor <init>(Lcom/netease/reader/service/a/a;Lokhttp3/z;Lcom/netease/reader/service/c;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/netease/reader/service/a/a$2;->c:Lcom/netease/reader/service/a/a;

    iput-object p2, p0, Lcom/netease/reader/service/a/a$2;->a:Lokhttp3/z;

    iput-object p3, p0, Lcom/netease/reader/service/a/a$2;->b:Lcom/netease/reader/service/c;

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
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/netease/reader/service/a/a$2;->c:Lcom/netease/reader/service/a/a;

    iget-object v0, v0, Lcom/netease/reader/service/a/a;->a:Lokhttp3/x;

    iget-object v1, p0, Lcom/netease/reader/service/a/a$2;->a:Lokhttp3/z;

    invoke-virtual {v0, v1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    .line 389
    new-instance v1, Lcom/netease/reader/service/a/a$2$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/service/a/a$2$1;-><init>(Lcom/netease/reader/service/a/a$2;Lrx/Emitter;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 446
    new-instance v1, Lcom/netease/reader/service/a/a$2$2;

    invoke-direct {v1, p0, v0}, Lcom/netease/reader/service/a/a$2$2;-><init>(Lcom/netease/reader/service/a/a$2;Lokhttp3/e;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lrx/b/e;)V

    .line 452
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 385
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/netease/reader/service/a/a$2;->a(Lrx/Emitter;)V

    return-void
.end method
